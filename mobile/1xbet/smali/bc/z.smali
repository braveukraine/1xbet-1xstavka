.class public final synthetic Lbc/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/z;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbc/z;->a:Ljava/lang/String;

    check-cast p1, Lt40/g;

    invoke-static {v0, p1}, Lbc/d0;->C(Ljava/lang/String;Lt40/g;)Lu40/a;

    move-result-object p1

    return-object p1
.end method
