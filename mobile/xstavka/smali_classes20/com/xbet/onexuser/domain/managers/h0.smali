.class public final synthetic Lcom/xbet/onexuser/domain/managers/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xbet/onexuser/domain/managers/h0;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xbet/onexuser/domain/managers/h0;->a:Lka0/l;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/xbet/onexuser/domain/managers/k0;->i(Lka0/l;Ljava/lang/String;)Lg90/d;

    move-result-object p1

    return-object p1
.end method
