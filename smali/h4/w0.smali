.class public final synthetic Lh4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lw1/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lw1/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/w0;->a:Lw1/d;

    iput-boolean p2, p0, Lh4/w0;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh4/w0;->b:Z

    .line 2
    .line 3
    check-cast p1, Lh4/p1;

    .line 4
    .line 5
    iget-object v1, p0, Lh4/w0;->a:Lw1/d;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lh4/p1;->Q(Lw1/d;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
