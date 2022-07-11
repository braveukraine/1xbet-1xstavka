.class public Lcom/insystem/testsupplib/data/models/storage/result/FileUrlExtended;
.super Lcom/insystem/testsupplib/data/models/storage/result/File;
.source "FileUrlExtended.java"


# instance fields
.field public location:Lcom/insystem/testsupplib/data/models/storage/result/FileLocation;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
        value = 0x1
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/insystem/testsupplib/data/annotations/Range;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/insystem/testsupplib/data/models/storage/result/File;-><init>()V

    return-void
.end method
