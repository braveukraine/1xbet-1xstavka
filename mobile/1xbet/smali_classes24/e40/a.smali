.class public final synthetic Le40/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Le40/c;


# direct methods
.method public synthetic constructor <init>(Le40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40/a;->a:Le40/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le40/a;->a:Le40/c;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Le40/c;->a(Le40/c;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
