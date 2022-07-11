.class Landroidx/room/v0$a;
.super Lb1/h$a;
.source "SQLiteCopyOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/v0;->b(Ljava/io/File;)Lb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/v0;


# direct methods
.method constructor <init>(Landroidx/room/v0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/v0$a;->b:Landroidx/room/v0;

    invoke-direct {p0, p2}, Lb1/h$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lb1/g;)V
    .locals 0

    return-void
.end method

.method public f(Lb1/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lb1/h$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lb1/g;->C0(I)V

    :cond_0
    return-void
.end method

.method public g(Lb1/g;II)V
    .locals 0

    return-void
.end method
