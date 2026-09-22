.class public final Llc/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Llc/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Llc/j;->l:Llc/j;

    iput-object p1, p0, Llc/l;->a:Llc/j;

    return-void
.end method

.method public constructor <init>(Llc/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Llc/l;->a:Llc/j;

    return-void
.end method


# virtual methods
.method public final a()Llc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/l;->a:Llc/j;

    .line 2
    .line 3
    return-object v0
.end method
