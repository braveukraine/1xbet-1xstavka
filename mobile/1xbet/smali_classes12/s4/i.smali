.class public final Ls4/i;
.super Ljava/lang/Object;
.source "PdfRuleRepositoryImpl_Factory.java"

# interfaces
.implements Lj80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj80/d<",
        "Ls4/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lui/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lzi/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo90/a;Lo90/a;Lo90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/i;->a:Lo90/a;

    .line 3
    iput-object p2, p0, Ls4/i;->b:Lo90/a;

    .line 4
    iput-object p3, p0, Ls4/i;->c:Lo90/a;

    return-void
.end method

.method public static a(Lo90/a;Lo90/a;Lo90/a;)Ls4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo90/a<",
            "Lui/j;",
            ">;",
            "Lo90/a<",
            "Lzi/b;",
            ">;",
            "Lo90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)",
            "Ls4/i;"
        }
    .end annotation

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0, p1, p2}, Ls4/i;-><init>(Lo90/a;Lo90/a;Lo90/a;)V

    return-object v0
.end method

.method public static c(Lui/j;Lzi/b;Lorg/xbet/preferences/PrivateDataSource;)Ls4/h;
    .locals 1

    new-instance v0, Ls4/h;

    invoke-direct {v0, p0, p1, p2}, Ls4/h;-><init>(Lui/j;Lzi/b;Lorg/xbet/preferences/PrivateDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Ls4/h;
    .locals 3

    iget-object v0, p0, Ls4/i;->a:Lo90/a;

    invoke-interface {v0}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lui/j;

    iget-object v1, p0, Ls4/i;->b:Lo90/a;

    invoke-interface {v1}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi/b;

    iget-object v2, p0, Ls4/i;->c:Lo90/a;

    invoke-interface {v2}, Lo90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0, v1, v2}, Ls4/i;->c(Lui/j;Lzi/b;Lorg/xbet/preferences/PrivateDataSource;)Ls4/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls4/i;->b()Ls4/h;

    move-result-object v0

    return-object v0
.end method
