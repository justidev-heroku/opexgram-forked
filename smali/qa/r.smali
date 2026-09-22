.class public final synthetic Lqa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lf6/c;


# direct methods
.method public synthetic constructor <init>([Lf6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqa/r;->a:I

    iput-object p1, p0, Lqa/r;->b:[Lf6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lf6/c;
    .locals 2

    .line 1
    iget v0, p0, Lqa/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqa/r;->b:[Lf6/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqa/j;->a:[Lf6/c;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, Lqa/j;->a:[Lf6/c;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
