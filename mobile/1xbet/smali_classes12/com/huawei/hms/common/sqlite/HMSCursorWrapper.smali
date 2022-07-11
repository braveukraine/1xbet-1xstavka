.class public Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;
.super Landroid/database/CursorWrapper;
.source "HMSCursorWrapper.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# instance fields
.field private mCursor:Landroid/database/AbstractWindowedCursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p1, Landroid/database/CursorWrapper;

    const-string v1, " is not a subclass for CursorWrapper"

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/database/CursorWrapper;

    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/database/AbstractWindowedCursor;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    iput-object p1, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getWrappedCursor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getWrappedCursor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cursor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cursor cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    return-void
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public getWrappedCursor()Landroid/database/Cursor;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    return-object v0
.end method

.method public onMove(II)Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1, p2}, Landroid/database/AbstractWindowedCursor;->onMove(II)Z

    move-result p1

    return p1
.end method

.method public setWindow(Landroid/database/CursorWindow;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->mCursor:Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v0, p1}, Landroid/database/AbstractWindowedCursor;->setWindow(Landroid/database/CursorWindow;)V

    return-void
.end method
