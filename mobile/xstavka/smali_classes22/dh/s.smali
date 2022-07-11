.class public final synthetic Ldh/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ldh/z;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldh/z;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/s;->a:Ldh/z;

    iput-object p2, p0, Ldh/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldh/s;->a:Ldh/z;

    iget-object v1, p0, Ldh/s;->b:Ljava/lang/String;

    check-cast p1, Li10/g;

    invoke-static {v0, v1, p1}, Ldh/z;->z(Ldh/z;Ljava/lang/String;Li10/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
