.class public final Lob/h$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/h;->Ih(Lob/i$a$a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lr90/x;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lob/h;


# direct methods
.method public constructor <init>(Landroid/view/View;Lob/h;)V
    .locals 0

    iput-object p1, p0, Lob/h$d;->a:Landroid/view/View;

    iput-object p2, p0, Lob/h$d;->b:Lob/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lob/h$d;->b:Lob/h;

    invoke-static {v0}, Lob/h;->kh(Lob/h;)V

    return-void
.end method
