.class public final synthetic Lcom/xbet/onexuser/domain/managers/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/h0;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/h0;->a:Lz90/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->a(Lz90/l;Ljava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
