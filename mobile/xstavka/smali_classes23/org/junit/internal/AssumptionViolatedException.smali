.class public Lorg/junit/internal/AssumptionViolatedException;
.super Ljava/lang/RuntimeException;
.source "AssumptionViolatedException.java"

# interfaces
.implements Lorg/hamcrest/SelfDescribing;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final fAssumption:Ljava/lang/String;

.field private final fMatcher:Lorg/hamcrest/Matcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/hamcrest/Matcher<",
            "*>;"
        }
    .end annotation
.end field

.field private final fValue:Ljava/lang/Object;

.field private final fValueMatcher:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/hamcrest/Matcher;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/internal/AssumptionViolatedException;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/hamcrest/Matcher;)V

    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/hamcrest/Matcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lorg/hamcrest/Matcher<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/junit/internal/AssumptionViolatedException;->fValue:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lorg/junit/internal/AssumptionViolatedException;->fMatcher:Lorg/hamcrest/Matcher;

    .line 5
    iput-boolean p2, p0, Lorg/junit/internal/AssumptionViolatedException;->fValueMatcher:Z

    .line 6
    instance-of p1, p3, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    .line 7
    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Ljava/lang/RuntimeException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->putFields()Ljava/io/ObjectOutputStream$PutField;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    const-string v2, "fAssumption"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lorg/junit/internal/AssumptionViolatedException;->fValueMatcher:Z

    const-string v2, "fValueMatcher"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->fMatcher:Lorg/hamcrest/Matcher;

    invoke-static {v1}, Lorg/junit/internal/SerializableMatcherDescription;->asSerializableMatcher(Lorg/hamcrest/Matcher;)Lorg/hamcrest/Matcher;

    move-result-object v1

    const-string v2, "fMatcher"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lorg/junit/internal/AssumptionViolatedException;->fValue:Ljava/lang/Object;

    invoke-static {v1}, Lorg/junit/internal/SerializableValueDescription;->asSerializableValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fValue"

    invoke-virtual {v0, v2, v1}, Ljava/io/ObjectOutputStream$PutField;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->writeFields()V

    return-void
.end method


# virtual methods
.method public describeTo(Lorg/hamcrest/Description;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fValueMatcher:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fAssumption:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    .line 5
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    :cond_1
    const-string v0, "got: "

    .line 6
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 7
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fValue:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendValue(Ljava/lang/Object;)Lorg/hamcrest/Description;

    .line 8
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fMatcher:Lorg/hamcrest/Matcher;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    .line 9
    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendText(Ljava/lang/String;)Lorg/hamcrest/Description;

    .line 10
    iget-object v0, p0, Lorg/junit/internal/AssumptionViolatedException;->fMatcher:Lorg/hamcrest/Matcher;

    invoke-interface {p1, v0}, Lorg/hamcrest/Description;->appendDescriptionOf(Lorg/hamcrest/SelfDescribing;)Lorg/hamcrest/Description;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/hamcrest/StringDescription;->asString(Lorg/hamcrest/SelfDescribing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
