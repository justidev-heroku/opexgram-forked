.class public final synthetic Ldf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldf/e;->a:I

    iput-object p1, p0, Ldf/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldf/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Ldf/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldf/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, [I

    .line 9
    .line 10
    iget-object v0, p0, Ldf/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ldc/g0;

    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    aget p1, p1, p2

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ldc/g0;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldf/e;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lorg/telegram/ui/Components/Paint/ShapeDetector;

    .line 32
    .line 33
    iget-object v1, p0, Ldf/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Paint/ShapeDetector;->c(Lorg/telegram/ui/Components/Paint/ShapeDetector;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldf/e;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/ui/Components/Crop/CropView;

    .line 44
    .line 45
    iget-object v1, p0, Ldf/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [[Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView;->d(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
