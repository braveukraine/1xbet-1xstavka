.class public abstract Landroidx/room/s0$a;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/s0$a;->version:I

    return-void
.end method


# virtual methods
.method protected abstract createAllTables(Lb1/g;)V
.end method

.method protected abstract dropAllTables(Lb1/g;)V
.end method

.method protected abstract onCreate(Lb1/g;)V
.end method

.method protected abstract onOpen(Lb1/g;)V
.end method

.method protected onPostMigrate(Lb1/g;)V
    .locals 0

    return-void
.end method

.method protected onPreMigrate(Lb1/g;)V
    .locals 0

    return-void
.end method

.method protected onValidateSchema(Lb1/g;)Landroidx/room/s0$b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/s0$a;->validateMigration(Lb1/g;)V

    .line 2
    new-instance p1, Landroidx/room/s0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/s0$b;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected validateMigration(Lb1/g;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
