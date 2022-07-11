.class public final Lcom/google/common/io/PatternFilenameFilter;
.super Ljava/lang/Object;
.source "PatternFilenameFilter.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field private final a:Ljava/util/regex/Pattern;


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/common/io/PatternFilenameFilter;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
