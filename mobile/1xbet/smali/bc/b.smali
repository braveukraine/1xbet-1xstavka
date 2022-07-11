.class public final synthetic Lbc/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lu40/c;


# direct methods
.method public synthetic constructor <init>(Lu40/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/b;->a:Lu40/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc/b;->a:Lu40/c;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lbc/d0;->t(Lu40/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
