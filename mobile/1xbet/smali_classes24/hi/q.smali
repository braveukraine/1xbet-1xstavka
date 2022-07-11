.class public final synthetic Lhi/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lhi/z;


# direct methods
.method public synthetic constructor <init>(Lhi/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/q;->a:Lhi/z;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhi/q;->a:Lhi/z;

    check-cast p1, Lcom/xbet/onexuser/domain/entity/j;

    invoke-static {v0, p1}, Lhi/z;->y(Lhi/z;Lcom/xbet/onexuser/domain/entity/j;)V

    return-void
.end method
