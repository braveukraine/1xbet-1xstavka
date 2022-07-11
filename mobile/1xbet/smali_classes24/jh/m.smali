.class public final synthetic Ljh/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljh/o;


# direct methods
.method public synthetic constructor <init>(Ljh/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/m;->a:Ljh/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/m;->a:Ljh/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljh/o;->b(Ljh/o;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
