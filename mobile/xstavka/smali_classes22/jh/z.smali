.class public final synthetic Ljh/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ljh/a0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(Ljh/a0;Ljava/lang/String;ID)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/z;->a:Ljh/a0;

    iput-object p2, p0, Ljh/z;->b:Ljava/lang/String;

    iput p3, p0, Ljh/z;->c:I

    iput-wide p4, p0, Ljh/z;->d:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljh/z;->a:Ljh/a0;

    iget-object v1, p0, Ljh/z;->b:Ljava/lang/String;

    iget v2, p0, Ljh/z;->c:I

    iget-wide v3, p0, Ljh/z;->d:D

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Ljh/a0;->a(Ljh/a0;Ljava/lang/String;IDLjava/lang/Long;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
