.class public final synthetic Lorg/telegram/ui/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:[B

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ej;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/ej;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lorg/telegram/ui/ej;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/telegram/ui/ej;->d:[B

    iput-wide p5, p0, Lorg/telegram/ui/ej;->e:J

    iput-object p7, p0, Lorg/telegram/ui/ej;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Lorg/telegram/ui/ej;->g:Ljava/lang/String;

    iput p9, p0, Lorg/telegram/ui/ej;->h:I

    iput p10, p0, Lorg/telegram/ui/ej;->i:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    iget v8, p0, Lorg/telegram/ui/ej;->h:I

    iget v9, p0, Lorg/telegram/ui/ej;->i:I

    iget-object v0, p0, Lorg/telegram/ui/ej;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/ej;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lorg/telegram/ui/ej;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lorg/telegram/ui/ej;->d:[B

    iget-wide v4, p0, Lorg/telegram/ui/ej;->e:J

    iget-object v6, p0, Lorg/telegram/ui/ej;->f:Ljava/lang/Runnable;

    iget-object v7, p0, Lorg/telegram/ui/ej;->g:Ljava/lang/String;

    move-object v10, p1

    move-object v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/LaunchActivity;->M1(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Integer;Ljava/lang/Integer;[BJLjava/lang/Runnable;Ljava/lang/String;IILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
