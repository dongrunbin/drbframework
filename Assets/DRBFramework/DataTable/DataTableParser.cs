﻿
using System;
using System.Collections;
using System.Collections.Generic;

namespace DrbFramework.DataTable
{
    public interface IDataTableParser : IEnumerable, IEnumerable<IDataRow>
    {
        void Parse(byte[] data);

        void Reset();
    }
}