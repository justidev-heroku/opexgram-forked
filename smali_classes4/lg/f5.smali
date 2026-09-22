.class public final synthetic Llg/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg/f5;->a:I

    iput-wide p2, p0, Llg/f5;->b:J

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    iget v0, p0, Llg/f5;->a:I

    iget-wide v1, p0, Llg/f5;->b:J

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->w(IJLjava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
