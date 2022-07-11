.class abstract Lio/noties/markwon/html/n;
.super Ljava/lang/Object;
.source "TrimmingAppender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/html/n$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b()Lio/noties/markwon/html/n;
    .locals 1

    .line 1
    new-instance v0, Lio/noties/markwon/html/n$a;

    invoke-direct {v0}, Lio/noties/markwon/html/n$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ":",
            "Ljava/lang/CharSequence;",
            ">(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
