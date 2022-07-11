.class public final synthetic Ljh/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lkh/e;


# direct methods
.method public synthetic constructor <init>(Lkh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/j;->a:Lkh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/j;->a:Lkh/e;

    check-cast p1, Lkh/h;

    invoke-static {v0, p1}, Ljh/o;->e(Lkh/e;Lkh/h;)Lkh/h;

    move-result-object p1

    return-object p1
.end method
