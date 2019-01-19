﻿namespace OnlyT.Tests.Mocks
{
    using System;
    using OnlyT.Common.Services.DateTime;
    
    internal class MockDateTimeService : IDateTimeService
    {
        private DateTime _value;

        public void Set(DateTime dt)
        {
            _value = dt;
        }

        public void Add(TimeSpan timeSpan)
        {
            _value = _value + timeSpan;
        }

        public DateTime Now()
        {
            if (_value == default(DateTime))
            {
                throw new ArgumentException();
            }

            return _value;
        }

        public DateTime UtcNow()
        {
            return Now();
        }
    }
}
