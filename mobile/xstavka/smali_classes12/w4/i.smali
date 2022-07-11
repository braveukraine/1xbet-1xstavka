.class public final Lw4/i;
.super Ljava/lang/Object;
.source "PdfRuleRepositoryImpl_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lw4/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lzi/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lej/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw4/i;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lw4/i;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lw4/i;->c:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;)Lw4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lzi/j;",
            ">;",
            "Lz90/a<",
            "Lej/b;",
            ">;",
            "Lz90/a<",
            "Lorg/xbet/preferences/PrivateDataSource;",
            ">;)",
            "Lw4/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw4/i;

    invoke-direct {v0, p0, p1, p2}, Lw4/i;-><init>(Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lzi/j;Lej/b;Lorg/xbet/preferences/PrivateDataSource;)Lw4/h;
    .locals 1

    .line 1
    new-instance v0, Lw4/h;

    invoke-direct {v0, p0, p1, p2}, Lw4/h;-><init>(Lzi/j;Lej/b;Lorg/xbet/preferences/PrivateDataSource;)V

    return-object v0
.end method


# virtual methods
.method public b()Lw4/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4/i;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/j;

    iget-object v1, p0, Lw4/i;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej/b;

    iget-object v2, p0, Lw4/i;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbet/preferences/PrivateDataSource;

    invoke-static {v0, v1, v2}, Lw4/i;->c(Lzi/j;Lej/b;Lorg/xbet/preferences/PrivateDataSource;)Lw4/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/i;->b()Lw4/h;

    move-result-object v0

    return-object v0
.end method
