.class public final synthetic Lnh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lnh/i;


# direct methods
.method public synthetic constructor <init>(Lnh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh/f;->a:Lnh/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh/f;->a:Lnh/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lnh/i;->d(Lnh/i;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
