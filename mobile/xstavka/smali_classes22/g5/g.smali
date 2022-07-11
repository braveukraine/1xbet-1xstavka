.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lg5/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lg5/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/g;->a:Lg5/i;

    iput-object p2, p0, Lg5/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg5/g;->a:Lg5/i;

    iget-object v1, p0, Lg5/g;->b:Ljava/lang/String;

    check-cast p1, Lo30/c;

    invoke-static {v0, v1, p1}, Lg5/i;->g(Lg5/i;Ljava/lang/String;Lo30/c;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
