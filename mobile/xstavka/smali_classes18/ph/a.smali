.class public final synthetic Lph/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lph/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lph/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lph/a;->b:Ljava/lang/String;

    check-cast p1, Lretrofit2/s;

    invoke-static {v0, v1, p1}, Lph/c;->b(Ljava/lang/String;Ljava/lang/String;Lretrofit2/s;)Lg90/r;

    move-result-object p1

    return-object p1
.end method
