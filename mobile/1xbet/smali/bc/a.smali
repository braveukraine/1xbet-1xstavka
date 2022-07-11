.class public final synthetic Lbc/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lbc/d0;


# direct methods
.method public synthetic constructor <init>(Lbc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->a:Lbc/d0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lbc/a;->a:Lbc/d0;

    check-cast p1, Lt40/g;

    check-cast p2, Lt40/g;

    invoke-static {v0, p1, p2}, Lbc/d0;->p(Lbc/d0;Lt40/g;Lt40/g;)I

    move-result p1

    return p1
.end method
