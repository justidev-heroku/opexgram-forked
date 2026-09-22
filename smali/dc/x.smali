.class public final synthetic Ldc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc/z;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldc/z;II)V
    .locals 0

    .line 1
    iput p3, p0, Ldc/x;->a:I

    iput-object p1, p0, Ldc/x;->b:Ldc/z;

    iput p2, p0, Ldc/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ldc/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldc/x;->b:Ldc/z;

    .line 7
    .line 8
    iget-object v1, v0, Ldc/z;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Ldc/x;->c:I

    .line 15
    .line 16
    if-ge v3, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ldc/z;->save()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ldc/x;->b:Ldc/z;

    .line 26
    .line 27
    iget v1, p0, Ldc/x;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldc/z;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
