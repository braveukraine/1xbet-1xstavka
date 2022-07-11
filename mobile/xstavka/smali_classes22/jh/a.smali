.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkh/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljh/d;Ljava/lang/String;Lkh/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Ljh/d;

    iput-object p2, p0, Ljh/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ljh/a;->c:Lkh/e;

    iput-object p4, p0, Ljh/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljh/a;->a:Ljh/d;

    iget-object v1, p0, Ljh/a;->b:Ljava/lang/String;

    iget-object v2, p0, Ljh/a;->c:Lkh/e;

    iget-object v3, p0, Ljh/a;->d:Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3, p1}, Ljh/d;->b(Ljh/d;Ljava/lang/String;Lkh/e;Ljava/lang/String;Ljava/lang/Long;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
