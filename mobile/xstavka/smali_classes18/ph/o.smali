.class public final synthetic Lph/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loh/b;

.field public final synthetic c:Lph/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loh/b;Lph/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lph/o;->b:Loh/b;

    iput-object p3, p0, Lph/o;->c:Lph/s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lph/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lph/o;->b:Loh/b;

    iget-object v2, p0, Lph/o;->c:Lph/s;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lph/s;->j(Ljava/lang/String;Loh/b;Lph/s;Ljava/lang/String;)Lnh/o;

    move-result-object p1

    return-object p1
.end method
