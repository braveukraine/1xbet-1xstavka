.class final La50/b$b;
.super Lkotlin/jvm/internal/q;
.source "TwoFactorInteractor.kt"

# interfaces
.implements Lz90/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50/b;->g(Ljava/lang/String;)Lv80/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/l<",
        "Ljava/lang/String;",
        "Lv80/v<",
        "Lk30/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "token",
        "Lv80/v;",
        "Lk30/b;",
        "invoke",
        "(Ljava/lang/String;)Lv80/v;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:La50/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(La50/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La50/b$b;->a:La50/b;

    iput-object p2, p0, La50/b$b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public static synthetic a(La50/b;Lk30/b;)V
    .locals 0

    invoke-static {p0, p1}, La50/b$b;->b(La50/b;Lk30/b;)V

    return-void
.end method

.method private static final b(La50/b;Lk30/b;)V
    .locals 0

    invoke-static {p0}, La50/b;->b(La50/b;)Lc50/g;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc50/g;->v(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La50/b$b;->invoke(Ljava/lang/String;)Lv80/v;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lv80/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lv80/v<",
            "Lk30/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, La50/b$b;->a:La50/b;

    invoke-static {v0}, La50/b;->c(La50/b;)Le50/b3;

    move-result-object v0

    iget-object v1, p0, La50/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Le50/b3;->h(Ljava/lang/String;Ljava/lang/String;)Lv80/v;

    move-result-object p1

    .line 3
    iget-object v0, p0, La50/b$b;->a:La50/b;

    new-instance v1, La50/c;

    invoke-direct {v1, v0}, La50/c;-><init>(La50/b;)V

    invoke-virtual {p1, v1}, Lv80/v;->s(Ly80/g;)Lv80/v;

    move-result-object p1

    return-object p1
.end method
