.class public final synthetic Lv40/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Le30/a;


# direct methods
.method public synthetic constructor <init>(Le30/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv40/b;->a:Le30/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv40/b;->a:Le30/a;

    check-cast p1, Lq30/a;

    invoke-virtual {v0, p1}, Le30/a;->a(Lq30/a;)Lcom/xbet/onexuser/domain/entity/g;

    move-result-object p1

    return-object p1
.end method
