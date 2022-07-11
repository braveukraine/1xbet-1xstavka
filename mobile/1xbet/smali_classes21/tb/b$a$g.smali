.class public final Ltb/b$a$g;
.super Ltb/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lrb/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrb/k;)V
    .locals 1
    .param p1    # Lrb/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltb/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ltb/b$a$g;->a:Lrb/k;

    return-void
.end method
