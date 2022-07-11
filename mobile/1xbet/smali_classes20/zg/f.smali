.class public final synthetic Lzg/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lzg/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzg/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/f;->a:Lzg/i;

    iput-object p2, p0, Lzg/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzg/f;->a:Lzg/i;

    iget-object v1, p0, Lzg/f;->b:Ljava/lang/String;

    check-cast p1, Ltg/a;

    invoke-static {v0, v1, p1}, Lzg/i;->c(Lzg/i;Ljava/lang/String;Ltg/a;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
