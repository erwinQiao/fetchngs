#! /usr/bin/env nextflow

// 双模块串联测试

include { SRA_IDS_TO_RUNINFO } from '../modules/local/sra_ids_to_runinfo'
include { SRA_RUNINFO_TO_FTP } from '../modules/local/sra_runinfo_to_ftp'

workflow {

    
}
