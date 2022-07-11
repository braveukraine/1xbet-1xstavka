.class public final synthetic Ld6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ld6/h;

.field public final synthetic b:Le6/l;


# direct methods
.method public synthetic constructor <init>(Ld6/h;Le6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/g;->a:Ld6/h;

    iput-object p2, p0, Ld6/g;->b:Le6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld6/g;->a:Ld6/h;

    iget-object v1, p0, Ld6/g;->b:Le6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Ld6/h;->a(Ld6/h;Le6/l;Ljava/lang/Boolean;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
