.class public final synthetic Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Calendar;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/util/Calendar;II)V
    .locals 0

    .line 1
    iput p5, p0, Llf/a;->a:I

    iput-wide p1, p0, Llf/a;->b:J

    iput-object p3, p0, Llf/a;->c:Ljava/util/Calendar;

    iput p4, p0, Llf/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Llf/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llf/a;->c:Ljava/util/Calendar;

    iget v1, p0, Llf/a;->d:I

    iget-wide v2, p0, Llf/a;->b:J

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/GroupCallActivity;->W(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Llf/a;->c:Ljava/util/Calendar;

    iget v1, p0, Llf/a;->d:I

    iget-wide v2, p0, Llf/a;->b:J

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->s(JLjava/util/Calendar;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
