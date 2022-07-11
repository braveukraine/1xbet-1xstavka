.class public final Lo10/g;
.super Ljava/lang/Object;
.source "CasinoInteractor_Factory.java"

# interfaces
.implements Lu80/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu80/d<",
        "Lo10/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lr10/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ll5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lz90/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz90/a<",
            "Ln50/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr10/d;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo10/g;->a:Lz90/a;

    .line 3
    iput-object p2, p0, Lo10/g;->b:Lz90/a;

    .line 4
    iput-object p3, p0, Lo10/g;->c:Lz90/a;

    .line 5
    iput-object p4, p0, Lo10/g;->d:Lz90/a;

    return-void
.end method

.method public static a(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)Lo10/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/a<",
            "Lr10/d;",
            ">;",
            "Lz90/a<",
            "Ll5/b;",
            ">;",
            "Lz90/a<",
            "Lcom/xbet/onexuser/domain/user/c;",
            ">;",
            "Lz90/a<",
            "Ln50/g;",
            ">;)",
            "Lo10/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo10/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lo10/g;-><init>(Lz90/a;Lz90/a;Lz90/a;Lz90/a;)V

    return-object v0
.end method

.method public static c(Lr10/d;Ll5/b;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)Lo10/f;
    .locals 1

    .line 1
    new-instance v0, Lo10/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lo10/f;-><init>(Lr10/d;Ll5/b;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lo10/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lo10/g;->a:Lz90/a;

    invoke-interface {v0}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr10/d;

    iget-object v1, p0, Lo10/g;->b:Lz90/a;

    invoke-interface {v1}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/b;

    iget-object v2, p0, Lo10/g;->c:Lz90/a;

    invoke-interface {v2}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xbet/onexuser/domain/user/c;

    iget-object v3, p0, Lo10/g;->d:Lz90/a;

    invoke-interface {v3}, Lz90/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln50/g;

    invoke-static {v0, v1, v2, v3}, Lo10/g;->c(Lr10/d;Ll5/b;Lcom/xbet/onexuser/domain/user/c;Ln50/g;)Lo10/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo10/g;->b()Lo10/f;

    move-result-object v0

    return-object v0
.end method
