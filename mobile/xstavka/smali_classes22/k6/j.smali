.class public final synthetic Lk6/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lk6/n;


# direct methods
.method public synthetic constructor <init>(Lk6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/j;->a:Lk6/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk6/j;->a:Lk6/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lk6/n;->l(Lk6/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
