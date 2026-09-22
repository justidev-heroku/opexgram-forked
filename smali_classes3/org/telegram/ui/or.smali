.class public final synthetic Lorg/telegram/ui/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PassportActivity$3;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PassportActivity$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/or;->a:I

    iput-object p1, p0, Lorg/telegram/ui/or;->b:Lorg/telegram/ui/PassportActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/or;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/or;->b:Lorg/telegram/ui/PassportActivity$3;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->e(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/or;->b:Lorg/telegram/ui/PassportActivity$3;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/PassportActivity$3;->f(Lorg/telegram/ui/PassportActivity$3;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
