.class public final synthetic Lorg/telegram/ui/Components/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/s0;->a:I

    iput-object p2, p0, Lorg/telegram/ui/Components/s0;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/s0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->b:[I

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->r2(I[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/s0;->b:[I

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AlertsCreator;->s2(I[I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
