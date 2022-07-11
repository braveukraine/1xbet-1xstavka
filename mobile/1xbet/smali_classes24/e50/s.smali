.class public final synthetic Le50/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lz30/a;


# direct methods
.method public synthetic constructor <init>(Lz30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/s;->a:Lz30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/s;->a:Lz30/a;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Le50/q0;->i(Lz30/a;Lcom/xbet/onexuser/domain/entity/j;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
