.class public final synthetic Lorg/telegram/ui/Components/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/j3;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/j3;->b:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iput p2, p0, Lorg/telegram/ui/Components/j3;->c:I

    iput-object p3, p0, Lorg/telegram/ui/Components/j3;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/CharSequence;II)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/j3;->a:I

    packed-switch v0, :pswitch_data_0

    iget v2, p0, Lorg/telegram/ui/Components/j3;->c:I

    iget-object v3, p0, Lorg/telegram/ui/Components/j3;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/j3;->b:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->c(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void

    :pswitch_0
    move-object v4, p1

    move v5, p2

    move v6, p3

    iget p1, p0, Lorg/telegram/ui/Components/j3;->c:I

    move v9, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/j3;->d:Ljava/util/ArrayList;

    move-object v7, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/j3;->b:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move v8, v5

    move v5, p1

    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->d(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
