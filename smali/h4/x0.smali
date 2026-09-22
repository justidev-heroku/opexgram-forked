.class public final synthetic Lh4/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh4/x0;->a:Z

    iput p2, p0, Lh4/x0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lh4/x0;->b:I

    .line 2
    .line 3
    check-cast p1, Lh4/p1;

    .line 4
    .line 5
    iget-boolean v1, p0, Lh4/x0;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lh4/p1;->H(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
