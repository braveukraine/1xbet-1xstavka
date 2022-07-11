.class public Lcom/insystem/testsupplib/events/SupEvent;
.super Ljava/lang/Object;
.source "SupEvent.java"


# instance fields
.field public data:Ljava/lang/Object;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/insystem/testsupplib/events/SupEvent;->type:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/insystem/testsupplib/events/SupEvent;->type:I

    .line 3
    iput-object p2, p0, Lcom/insystem/testsupplib/events/SupEvent;->data:Ljava/lang/Object;

    return-void
.end method
