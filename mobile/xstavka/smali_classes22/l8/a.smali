.class public final synthetic Ll8/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Ll8/d;


# direct methods
.method public synthetic constructor <init>(Ll8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll8/a;->a:Ll8/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll8/a;->a:Ll8/d;

    check-cast p1, Ln40/b;

    check-cast p2, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1, p2}, Ll8/d;->a(Ll8/d;Ln40/b;Lcom/xbet/onexuser/domain/entity/j;)Lcom/insystem/testsupplib/data/models/rest/User;

    move-result-object p1

    return-object p1
.end method
