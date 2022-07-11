.class public final synthetic Ljh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/o;

.field public final synthetic b:Lkh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/o;Lkh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/i;->a:Ljh/o;

    iput-object p2, p0, Ljh/i;->b:Lkh/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljh/i;->a:Ljh/o;

    iget-object v1, p0, Ljh/i;->b:Lkh/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Ljh/o;->c(Ljh/o;Lkh/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
