.class final Lkotlin/text/j$c;
.super Lkotlin/jvm/internal/q;
.source "Regex.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/j;->d(Ljava/lang/CharSequence;I)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Lkotlin/text/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/text/h;",
        "a",
        "()Lkotlin/text/h;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/j;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lkotlin/text/j;Ljava/lang/CharSequence;I)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/j$c;->a:Lkotlin/text/j;

    iput-object p2, p0, Lkotlin/text/j$c;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/j$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/text/j$c;->a:Lkotlin/text/j;

    iget-object v1, p0, Lkotlin/text/j$c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlin/text/j$c;->c:I

    invoke-virtual {v0, v1, v2}, Lkotlin/text/j;->b(Ljava/lang/CharSequence;I)Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/text/j$c;->a()Lkotlin/text/h;

    move-result-object v0

    return-object v0
.end method
