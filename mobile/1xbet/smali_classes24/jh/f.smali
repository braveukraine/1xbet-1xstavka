.class public final synthetic Ljh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljh/i;


# direct methods
.method public synthetic constructor <init>(Ljh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/f;->a:Ljh/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/f;->a:Ljh/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Ljh/i;->d(Ljh/i;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
