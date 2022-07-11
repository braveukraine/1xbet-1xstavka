.class public final Lub/b$a$d;
.super Lub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lsb/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsb/k;)V
    .locals 1
    .param p1    # Lsb/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lub/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lub/b$a$d;->a:Lsb/k;

    return-void
.end method
