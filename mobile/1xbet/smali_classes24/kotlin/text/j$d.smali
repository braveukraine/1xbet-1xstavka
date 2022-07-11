.class final synthetic Lkotlin/text/j$d;
.super Lkotlin/jvm/internal/m;
.source "Regex.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/j;->d(Ljava/lang/CharSequence;I)Lkotlin/sequences/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lz90/l<",
        "Lkotlin/text/h;",
        "Lkotlin/text/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lkotlin/text/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/text/j$d;

    invoke-direct {v0}, Lkotlin/text/j$d;-><init>()V

    sput-object v0, Lkotlin/text/j$d;->a:Lkotlin/text/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/text/h;

    const/4 v1, 0x1

    const-string v3, "next"

    const-string v4, "next()Lkotlin/text/MatchResult;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/text/h;)Lkotlin/text/h;
    .locals 0
    .param p1    # Lkotlin/text/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-interface {p1}, Lkotlin/text/h;->next()Lkotlin/text/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/text/h;

    invoke-virtual {p0, p1}, Lkotlin/text/j$d;->b(Lkotlin/text/h;)Lkotlin/text/h;

    move-result-object p1

    return-object p1
.end method
